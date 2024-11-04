func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #-10                        // =0xfffffff6
	cmp	w1, #0
	sub	w8, w8, w1
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	sub	w8, w8, w1
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #0
	csneg	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmn	w1, #1
	sub	w8, w8, w1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #0
	sub	w8, w8, w1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #1
	csneg	w0, w0, w1, lt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #1
	sub	w8, w8, w1
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #1023                       // =0x3ff
	cmp	w1, #1022
	sub	w8, w8, w1
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #1
	sub	w8, w8, w1
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	cmp	w1, #0
	sub	w8, w8, w1
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
