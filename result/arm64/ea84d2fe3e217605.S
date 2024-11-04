func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	x9, #6148914691236517205        // =0x5555555555555555
	asr	x8, x8, #4
	movk	x9, #21846
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	x9, #120632746442752            // =0x6db700000000
	lsr	x8, x8, #3
	movk	x9, #46811, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x9, #56174                      // =0xdb6e
	sub	x8, x0, x1
	movk	x9, #28086, lsl #16
	asr	x8, x8, #3
	movk	x9, #46811, lsl #32
	movk	x9, #56173, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x9, x8, #63
	cmp	x8, #0
	csel	x8, x9, x8, lt
	and	x0, x8, #0xffffffffffffffc0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, x8, lsr #63
	and	x0, x8, #0xfffffffffffffffe
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, x8, lsr #63
	lsl	x8, x8, #3
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, x8, lsr #63
	lsl	x8, x8, #3
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	subs	x8, x0, x1
	add	x9, x8, #3
	csel	x8, x9, x8, lt
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, lt
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
