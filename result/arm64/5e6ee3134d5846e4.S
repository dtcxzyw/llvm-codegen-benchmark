func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #50633                      // =0xc5c9
	movk	x8, #49780, lsl #16
	movk	x8, #23290, lsl #32
	movk	x8, #4986, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #11
	add	x8, x9, x8, lsr #63
	mov	w9, #-12                        // =0xfffffff4
	madd	x8, x8, x9, x0
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x1, x8
	lsr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	mov	w9, #12                         // =0xc
	madd	x8, x8, x9, x0
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #25325                      // =0x62ed
	movk	x8, #51448, lsl #16
	movk	x8, #1724, lsl #32
	movk	x8, #14699, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #15
	add	x8, x9, x8, lsr #63
	mov	w9, #50511                      // =0xc54f
	movk	w9, #65533, lsl #16
	madd	x8, x8, x9, x0
	add	x8, x8, #175, lsl #12           // =716800
	add	x0, x8, #2668
	ret
                                        // -- End function
