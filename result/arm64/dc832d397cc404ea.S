func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #15
	cmp	x2, #0
	add	x9, x1, #15
	csel	x8, x8, x2, lt
	cmp	x1, #0
	and	x8, x8, #0xfffffffffffffff0
	csel	x9, x9, x1, lt
	add	x8, x0, x8
	and	x9, x9, #0xfffffffffffffff0
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, #15
	cmp	x2, #0
	add	x9, x1, #15
	csel	x8, x8, x2, lt
	cmp	x1, #0
	and	x8, x8, #0xfffffffffffffff0
	csel	x9, x9, x1, lt
	add	x8, x0, x8
	and	x9, x9, #0xfffffffffffffff0
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x0, x2
	sub	x0, x8, x1
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x8, x0, x2
	sub	x0, x8, x1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	madd	x9, x2, x8, x0
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
