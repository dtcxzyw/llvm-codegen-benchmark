func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #56                         // =0x38
	mov	w9, #112                        // =0x70
	csel	x8, x9, x8, hi
	add	x0, x2, x8
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #24                         // =0x18
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, hi
	add	x0, x2, x8
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #24                         // =0x18
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, lo
	add	x0, x2, x8
	ret
                                        // -- End function
func00000000000001e6:                   // @func00000000000001e6
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #80                         // =0x50
	mov	w9, #64                         // =0x40
	csel	x8, x9, x8, lt
	add	x0, x2, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #72                         // =0x48
	mov	w9, #64                         // =0x40
	csel	x8, x9, x8, lt
	add	x0, x2, x8
	ret
                                        // -- End function
func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #424                        // =0x1a8
	mov	w9, #256                        // =0x100
	csel	x8, x9, x8, gt
	add	x0, x2, x8
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #20                         // =0x14
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, eq
	add	x0, x2, x8
	ret
                                        // -- End function
