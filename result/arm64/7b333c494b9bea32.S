func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #0
	sub	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmn	w0, #1
	csneg	w0, w8, w0, ge
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	csneg	w0, w8, w0, ge
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmn	w0, #3
	csneg	w0, wzr, w0, ls
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #3
	mov	w9, #3                          // =0x3
	sub	w8, w8, w0
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w0, #56
	mov	w9, #8                          // =0x8
	sub	w8, w8, w0
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #21                         // =0x15
	cmp	w0, #11
	mov	w9, #11                         // =0xb
	sub	w8, w8, w0
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #152                        // =0x98
	cmp	w0, #153
	sub	w8, w8, w0
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #1
	sub	w8, w8, w0
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
