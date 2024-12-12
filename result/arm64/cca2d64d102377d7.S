func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x2, #128
	cmp	x8, #32
	csel	x0, x0, x1, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, #8
	cmn	x8, #7
	csel	x0, x0, x1, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #1
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, #20
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #4611686018427387904        // =0x4000000000000000
	add	x8, x2, x8
	cmp	x8, #0
	csel	x0, x0, x1, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x2, w2, sxtw
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-2147483633                // =0x8000000f
	add	x8, x2, x8
	lsr	x8, x8, #31
	cmp	x8, #0
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
