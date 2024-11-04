func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #32
	add	x8, x8, x0, lsl #3
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	asr	x8, x2, #32
	add	x8, x1, x8, lsl #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #20
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	asr	x8, x2, #32
	mov	w9, #7680                       // =0x1e00
	smaddl	x8, w8, w9, x1
	mov	w9, #80                         // =0x50
	madd	x8, x0, x9, x8
	add	x0, x8, #160
	ret
                                        // -- End function
func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	asr	x8, x2, #32
	mov	w9, #20                         // =0x14
	smaddl	x8, w8, w9, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	asr	x8, x2, #32
	mov	w9, #80                         // =0x50
	smaddl	x8, w8, w9, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	asr	x8, x2, #32
	mov	w9, #12                         // =0xc
	smaddl	x8, w8, w9, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #12
	ret
                                        // -- End function
