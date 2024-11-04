func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w8, w0, #48
	and	x9, x8, #0xff
	add	x8, x9, w8, uxtb #2
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, #8
	and	x9, x8, #0xff
	add	x8, x9, w8, uxtb #1
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	x8, #72340172838076673          // =0x101010101010101
	and	x9, x9, #0xff
	mul	x0, x9, x8
	ret
                                        // -- End function
