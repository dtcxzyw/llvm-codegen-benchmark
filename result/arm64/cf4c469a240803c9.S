func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	x1, #64
	sub	x8, x8, x2
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	x1, #0
	sub	x8, x8, x2
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmn	x1, #1
	sub	x8, x8, x2
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	cmp	x1, #1
	sub	x8, x8, x2
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, #0
	csneg	x0, x0, x2, ne
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	x1, #0
	csneg	x0, x0, x2, ge
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	cmp	x1, #4095
	sub	x8, x8, x2
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #62                         // =0x3e
	cmp	x1, #1022
	sub	x8, x8, x2
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, #0
	csneg	x0, x0, x2, ge
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	mov	w9, #-1                         // =0xffffffff
	sub	x9, x9, x2
	cmp	x8, #0
	csel	x0, x9, x0, ne
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x1, #0
	csneg	x0, x0, x2, le
	ret
                                        // -- End function
