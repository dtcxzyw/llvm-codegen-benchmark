func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x9, #13531                      // =0x34db
	sub	x8, x1, x2
	movk	x9, #55222, lsl #16
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #15
	add	x8, x9, x8, lsr #63
	mov	w9, #-1                         // =0xffffffff
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x8, x8, #4
	movk	x9, #43691
	madd	x8, x8, x9, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	asr	x8, x8, #3
	movk	x9, #52429
	madd	x8, x8, x9, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x9, #56455                      // =0xdc87
	sub	x8, x1, x2
	movk	x9, #64819, lsl #16
	movk	x9, #43125, lsl #32
	movk	x9, #25451, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #25
	add	x8, x9, x8, lsr #63
	add	x9, x0, #175, lsl #12           // =716800
	add	x9, x9, #2250
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x0
	mov	x9, #9223372036854743040        // =0x7fffffffffff8000
	add	x0, x8, x9
	ret
                                        // -- End function
