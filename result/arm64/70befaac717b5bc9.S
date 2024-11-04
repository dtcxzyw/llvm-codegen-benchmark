func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #32675                      // =0x7fa3
	movk	x8, #23300, lsl #16
	movk	x8, #59590, lsl #32
	movk	x8, #54849, lsl #48
	smulh	x8, x1, x8
	add	x8, x8, x1
	asr	x9, x8, #11
	add	x8, x9, x8, lsr #63
	add	x8, x8, x0
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #15
	add	x8, x9, x8, lsr #63
	mov	w9, #-1                         // =0xffffffff
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	asr	x8, x1, #4
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	madd	x8, x8, x9, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	madd	x8, x8, x9, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	madd	x8, x8, x9, x0
	mov	x9, #9223372036854743040        // =0x7fffffffffff8000
	add	x0, x8, x9
	ret
                                        // -- End function
