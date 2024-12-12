func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #0
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	x8, #-112                       // =0xffffffffffffff90
	cmp	w1, #0
	mov	x9, #-120                       // =0xffffffffffffff88
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	cmp	w1, #3
	mov	w9, #56                         // =0x38
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #72
	ret
                                        // -- End function
func00000000000000af:                   // @func00000000000000af
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w1, #0
	mov	w9, #96                         // =0x60
	csel	x8, x9, x8, gt
	add	x8, x0, x8
	add	x0, x8, #512
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	cmp	w1, #0
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, lt
	add	x8, x0, x8
	sub	x0, x8, #24
	ret
                                        // -- End function
func00000000000000cf:                   // @func00000000000000cf
// %bb.0:                               // %entry
	mov	w8, #2768                       // =0xad0
	cmp	w1, #0
	mov	w9, #160                        // =0xa0
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #2
	mov	w9, #72                         // =0x48
	csel	x8, x9, x8, hi
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	cmp	w1, #3
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	w1, #0
	cinc	x8, x8, ne
	add	x8, x0, x8
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #168                        // =0xa8
	cmp	w1, #0
	mov	w9, #44                         // =0x2c
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	sub	x0, x8, #248
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	cmp	w1, #3
	mov	w9, #92                         // =0x5c
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000014f:                   // @func000000000000014f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	cmp	w1, #4
	csel	x8, xzr, x8, lo
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
