func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000173:                   // @func0000000000000173
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	add	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	add	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	w9, w1, w2
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000012f:                   // @func000000000000012f
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	add	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, x8, lsl #5
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #6
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func00000000000001bf:                   // @func00000000000001bf
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x8, w8, uxtw #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
