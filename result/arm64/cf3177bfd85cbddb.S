func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #24                         // =0x18
	and	x9, x9, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #24                         // =0x18
	and	x9, x9, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sub	w8, w1, #2
	add	x8, x0, w8, uxtb #4
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x8, x0, w8, uxtb #3
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w1, #5
	add	x8, x0, w8, uxtb
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #20
	add	x8, x0, w8, uxtb
	add	x0, x8, #1
	ret
                                        // -- End function
