func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	eor	w9, w1, #0x1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	eor	w9, w1, #0x1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mvn	w8, w1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
