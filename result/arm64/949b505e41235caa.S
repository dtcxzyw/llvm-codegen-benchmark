func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, w8, uxth #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, w8, uxth
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, w8, uxth
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w9, w1, w2
	mov	w8, #96                         // =0x60
	and	x9, x9, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #40
	ret
                                        // -- End function
