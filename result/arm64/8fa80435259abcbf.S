func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	tst	w2, #0xffff
	mov	w9, #58                         // =0x3a
	madd	x8, x1, x8, x0
	mov	w10, #52                        // =0x34
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #136                        // =0x88
	and	w9, w2, #0xffff
	madd	x8, x1, x8, x0
	cmp	w9, #4
	mov	x9, #-136                       // =0xffffffffffffff78
	csel	x9, xzr, x9, hi
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #112                        // =0x70
	mov	w9, #65535                      // =0xffff
	mov	w10, #86                        // =0x56
	madd	x8, x1, x8, x0
	bics	wzr, w9, w2
	mov	w9, #88                         // =0x58
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	x9, x0, x1
	cmp	w8, #776
	mov	x8, #-14                        // =0xfffffffffffffff2
	csel	x8, x8, xzr, eq
	add	x0, x9, x8
	ret
                                        // -- End function
