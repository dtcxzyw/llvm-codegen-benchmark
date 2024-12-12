func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x1, #1
	cset	w8, eq
	sub	x8, x0, x8
	sub	x0, x8, #2
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mvn	x8, x1
	mov	w9, #88                         // =0x58
	asr	x8, x8, #63
	smaddl	x8, w8, w9, x0
	add	x0, x8, #88
	ret
                                        // -- End function
func000000000000014b:                   // @func000000000000014b
// %bb.0:                               // %entry
	mov	x8, #1125899906809856           // =0x3ffffffff8000
	movk	x8, #42182, lsl #16
	movk	x8, #36222, lsl #32
	cmp	x1, x8
	cset	w8, lo
	sub	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	x1, #2
	cset	w8, eq
	sub	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	mov	x8, #2313682944                 // =0x89e80000
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	cmp	x1, x8
	cset	w8, lo
	sub	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	sub	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
