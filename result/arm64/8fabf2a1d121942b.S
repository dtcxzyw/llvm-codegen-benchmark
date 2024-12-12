func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x8, #63
	cmp	x8, #0
	csel	x8, x9, x8, lt
	and	x8, x8, #0xffffffffffffffc0
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	x9, #64080                      // =0xfa50
	sub	x8, x1, x2
	movk	x9, #20388, lsl #16
	lsr	x8, x8, #4
	movk	x9, #42234, lsl #32
	movk	x9, #64079, lsl #48
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	x9, #23832                      // =0x5d18
	sub	x8, x1, x2
	movk	x9, #53620, lsl #16
	lsr	x8, x8, #3
	movk	x9, #5957, lsl #32
	movk	x9, #29789, lsl #48
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x9, #28088                      // =0x6db8
	sub	x8, x1, x2
	movk	x9, #46811, lsl #16
	lsr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x8, #7
	cmp	x8, #0
	csel	x8, x9, x8, lt
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	subs	x8, x1, x2
	add	x9, x8, #3
	csel	x8, x9, x8, lt
	lsr	x8, x8, #2
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	x9, #56176                      // =0xdb70
	sub	x8, x1, x2
	movk	x9, #28086, lsl #16
	lsr	x8, x8, #3
	movk	x9, #46811, lsl #32
	movk	x9, #56173, lsl #48
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	lsr	x8, x8, #3
	movk	x9, #43776
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #3435986944                 // =0xcccd0000
	lsr	x8, x8, #4
	movk	x9, #52428, lsl #32
	movk	x9, #52428, lsl #48
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #3435986944                 // =0xcccd0000
	lsr	x8, x8, #4
	movk	x9, #52428, lsl #32
	movk	x9, #52428, lsl #48
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
