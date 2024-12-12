func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x8, x0, x8
	sub	x0, x8, #2
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	add	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #12
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	smaddl	x8, w1, w8, x0
	add	x0, x8, #44
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	smaddl	x8, w1, w8, x0
	sub	x0, x8, #136
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	add	x0, x0, x8, asr #28
	ret
                                        // -- End function
