func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	eor	w8, w1, #0x1f
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	eor	w9, w1, #0x1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #56
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mvn	w8, w1
	add	x8, x0, x8
	add	x0, x8, #3
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	eor	w9, w1, #0x1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	eor	w8, w1, #0x1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #52                         // =0x34
	mvn	w9, w1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #52                         // =0x34
	mvn	w9, w1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #20
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	eor	w8, w1, #0x8
	add	x8, x0, x8
	sub	x0, x8, #8
	ret
                                        // -- End function
