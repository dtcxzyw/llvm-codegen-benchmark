func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x9, x0, x1
	mov	w8, #2                          // =0x2
	cmp	x9, #128
	cinc	x0, x8, hs
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x9, x0, x1
	mov	w8, #5                          // =0x5
	cmp	x9, #128
	cinc	x0, x8, hs
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, x1
	asr	x8, x8, #63
	and	x0, x8, #0x1c00
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x9, x0, x1
	mov	w8, #8                          // =0x8
	lsr	x9, x9, #56
	cmp	x9, #0
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsr	x8, x8, #53
	cmp	x8, #0
	cset	w8, ne
	lsl	x0, x8, #52
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmn	x0, x1
	cset	w8, ne
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w8, ne
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmn	x0, x1
	cset	w8, ne
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x9, x0, x1
	mov	w8, #3                          // =0x3
	cmp	x9, #1023
	cinc	x0, x8, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	cmn	x0, x1
	mov	w9, #396                        // =0x18c
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
