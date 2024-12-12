func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-2147483648                // =0xffffffff80000000
	mov	w9, #2147483647                 // =0x7fffffff
	cmp	x0, x8
	csel	x8, x0, x8, gt
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-4611686018427387903       // =0xc000000000000001
	mov	x9, #4611686018427387903        // =0x3fffffffffffffff
	cmp	x0, x8
	csel	x8, x0, x8, gt
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
