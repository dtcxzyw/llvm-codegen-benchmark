func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvtzs	x8, d0
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #64170, lsl #48
	add	x8, x8, x9
	add	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtzs	x8, d0
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	add	x8, x8, x9
	cmn	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	x8, d0
	mov	x9, #9223372036854775806        // =0x7ffffffffffffffe
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
