func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	asr	x8, x0, #63
	sub	w9, w1, #1
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x0, #0
	csinc	w0, wzr, w1, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	add	w9, w1, #16
	cmp	x8, #0
	csinv	w0, w9, wzr, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x0, #11
	csinc	w0, wzr, w1, hs
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x0, #12
	sub	w9, w1, #20
	cmp	x8, #4
	csel	w0, w9, wzr, hi
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	asr	x8, x0, #63
	add	w9, w1, #1
	bic	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	add	w9, w1, #32
	cmp	x0, #1
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	x0, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x0, #7
	csinc	w0, wzr, w1, ls
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	x0, #0
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	x0, #1
	csinc	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	asr	x8, x0, #63
	sub	w9, w1, #63
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x0, #0
	csinc	w0, w8, w1, ne
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	cmp	x0, #0
	csinc	w0, wzr, w1, eq
	ret
                                        // -- End function
