func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	sub	w8, w8, w1, uxtb
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w1, uxtb
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	sub	w8, w8, w1, uxtb
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	msub	w0, w0, w8, w0
	ret
                                        // -- End function
