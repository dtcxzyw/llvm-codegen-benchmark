func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x9, x0, #2
	mov	w8, #32                         // =0x20
	cmp	x1, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	mov	w8, #2                          // =0x2
	cmp	x1, #2
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	cmp	x1, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	lsl	x9, x0, #2
	cmp	x1, x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #5000                       // =0x1388
	lsl	x9, x0, #1
	cmp	x1, x8
	mov	w8, #20000                      // =0x4e20
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	mov	w8, #16                         // =0x10
	cmp	x1, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	mov	w8, #200                        // =0xc8
	cmp	x1, #1
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	mov	w8, #4096                       // =0x1000
	cmp	x1, #1023
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	cmp	x1, #64
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsl	x9, x0, #2
	mov	w8, #16                         // =0x10
	cmp	x1, #16, lsl #12                // =65536
	csel	x0, x8, x9, ls
	ret
                                        // -- End function
