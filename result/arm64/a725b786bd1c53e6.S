func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #0
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #-112                       // =0xffffffffffffff90
	cmp	w1, #0
	mov	x9, #-120                       // =0xffffffffffffff88
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	cmp	w1, #3
	mov	w9, #56                         // =0x38
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #72
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	cmp	w1, #0
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, lt
	add	x8, x0, x8
	sub	x0, x8, #24
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
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #168                        // =0xa8
	cmp	w1, #0
	mov	w9, #44                         // =0x2c
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	sub	x0, x8, #248
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	cmp	w1, #4
	csel	x8, xzr, x8, lo
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
