func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	add	x8, x8, x8, lsl #1
	add	x0, x8, #80
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	w9, #12                         // =0xc
	mov	w10, #44                        // =0x2c
	movk	w10, #65534, lsl #16
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	add	x8, x8, x8, lsl #1
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	add	x8, x8, x8, lsl #1
	add	x0, x8, #46
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x0, #34
	mov	w9, #67                         // =0x43
	mov	w10, #62406                     // =0xf3c6
	movk	w10, #12867, lsl #16
	umaddl	x0, w8, w9, x10
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	add	x8, x8, x0, lsr #2
	sub	x0, x8, #2
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	mov	w9, #-3                         // =0xfffffffd
	add	x8, x8, x0, lsr #3
	add	x0, x8, x9
	ret
                                        // -- End function
