func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	x8, #50633                      // =0xc5c9
	add	x10, x2, x0
	movk	x8, #49780, lsl #16
	movk	x8, #23290, lsl #32
	movk	x8, #4986, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #11
	add	x8, x9, x8, lsr #63
	mov	w9, #-4900                      // =0xffffecdc
	add	x9, x10, x9
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	smulh	x8, x0, x8
	asr	x9, x8, #5
	add	x8, x9, x8, lsr #63
	add	x9, x2, x1
	add	x8, x9, x8
	add	x0, x8, #31
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #10485                      // =0x28f5
	add	x10, x2, x0
	movk	x8, #36700, lsl #16
	movk	x8, #62914, lsl #32
	movk	x8, #23592, lsl #48
	smulh	x8, x1, x8
	sub	x8, x8, x1
	asr	x9, x8, #6
	add	x8, x9, x8, lsr #63
	sub	x9, x10, #175, lsl #12          // =716800
	sub	x9, x9, #2250
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	asr	x8, x1, #4
	mov	x9, #-1085102592571150096       // =0xf0f0f0f0f0f0f0f0
	add	x10, x2, x0
	movk	x9, #61681
	madd	x8, x8, x9, x10
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	x8, #10485                      // =0x28f5
	add	x10, x2, x0
	movk	x8, #36700, lsl #16
	movk	x8, #62914, lsl #32
	movk	x8, #23592, lsl #48
	smulh	x8, x1, x8
	sub	x8, x8, x1
	asr	x9, x8, #6
	add	x8, x9, x8, lsr #63
	sub	x9, x10, #175, lsl #12          // =716800
	sub	x9, x9, #2250
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	asr	x8, x1, #4
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x10, x2, x0
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	w9, #31161                      // =0x79b9
	movk	w9, #40503, lsl #16
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	add	x10, x2, x1
	madd	x8, x8, x9, x10
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x10, x2, x0
	movk	x9, #43691
	madd	x8, x8, x9, x10
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	asr	x8, x1, #4
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x10, x2, x0
	movk	x9, #43691
	madd	x8, x8, x9, x10
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x10, x2, x0
	movk	x9, #43691
	madd	x8, x8, x9, x10
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x10, x2, x0
	movk	x9, #43691
	madd	x8, x8, x9, x10
	sub	x0, x8, #16
	ret
                                        // -- End function
