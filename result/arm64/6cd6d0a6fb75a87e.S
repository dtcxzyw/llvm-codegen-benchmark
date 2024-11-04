func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #72                         // =0x48
	and	x9, x9, #0xffff
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #20
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, #8
	add	x8, x0, w8, uxth
	add	x0, x8, #6
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x8, x0, w8, uxth #1
	sub	x0, x8, #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, #2
	add	x8, x0, w8, uxth
	add	x0, x8, #1
	ret
                                        // -- End function
