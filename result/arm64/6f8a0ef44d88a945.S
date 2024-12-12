func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #68                         // =0x44
	mov	w9, #52                         // =0x34
	csel	x8, x9, x8, lo
	add	x0, x2, x8
	ret
                                        // -- End function
func00000000000001e6:                   // @func00000000000001e6
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #32                         // =0x20
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, lt
	add	x0, x2, x8
	ret
                                        // -- End function
func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #32                         // =0x20
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, gt
	add	x0, x2, x8
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #32                         // =0x20
	mov	w9, #96                         // =0x60
	csel	x8, x9, x8, eq
	add	x0, x2, x8
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	x8, #-44                        // =0xffffffffffffffd4
	mov	x9, #-24                        // =0xffffffffffffffe8
	csel	x8, x9, x8, lo
	add	x0, x2, x8
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #8                          // =0x8
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, hi
	add	x0, x2, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #64                         // =0x40
	mov	w9, #128                        // =0x80
	csel	x8, x9, x8, lt
	add	x0, x2, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #48                         // =0x30
	mov	w9, #96                         // =0x60
	csel	x8, x9, x8, gt
	add	x0, x2, x8
	ret
                                        // -- End function
