func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x9, #28087                      // =0x6db7
	sub	x8, x0, x1
	mov	x10, #1                         // =0x1
	movk	x9, #46811, lsl #16
	asr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	sub	x9, x0, x1
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #15
	add	x8, x9, x8, lsr #63
	mov	w9, #-1                         // =0xffffffff
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #22759                      // =0x58e7
	sub	x9, x0, x1
	movk	x8, #17647, lsl #16
	movk	x8, #61254, lsl #32
	movk	x8, #44597, lsl #48
	smulh	x8, x9, x8
	add	x8, x8, x9
	asr	x9, x8, #33
	add	x8, x9, x8, lsr #63
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #1                         // =0x1
	asr	x8, x8, #2
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #1                         // =0x1
	asr	x8, x8, #2
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #9223372036854743040       // =0x7fffffffffff8000
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
