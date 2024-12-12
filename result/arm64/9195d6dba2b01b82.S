func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	eor	w8, w1, #0x1f
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	eor	w9, w1, #0x1
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	w8, w1, #0xf
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #52                         // =0x34
	mvn	w9, w1
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
