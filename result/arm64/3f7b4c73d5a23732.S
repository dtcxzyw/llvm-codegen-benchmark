func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x2
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	x8, #-112                       // =0xffffffffffffff90
	tst	w1, #0x8
	mov	x9, #-120                       // =0xffffffffffffff88
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #116                        // =0x74
	tst	w1, #0x4
	mov	w9, #88                         // =0x58
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #720
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	and	w9, w1, #0x7
	mov	w8, #72                         // =0x48
	cmp	w9, #3
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	tst	w1, #0x10
	cinc	x8, x8, ne
	add	x8, x0, x8
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #168                        // =0xa8
	tst	w1, #0x40000
	mov	w9, #44                         // =0x2c
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	sub	x0, x8, #248
	ret
                                        // -- End function
