func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, #3
	add	x9, x1, x0
	and	w8, w8, #0xfffffffc
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x9, x1, x0
	and	w8, w8, #0x7
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x9, x1, x0
	and	w8, w8, #0x7
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	add	w8, w2, #1
	mov	w9, #24                         // =0x18
	and	w8, w8, #0xff
	umaddl	x8, w8, w9, x1
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
