func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #44                         // =0x2c
	cmp	w0, #1
	sub	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmn	w0, #2
	sub	w8, w8, w1
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-3                         // =0xfffffffd
	cmp	w0, #1
	sub	w8, w8, w1
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-5                         // =0xfffffffb
	cmp	w0, #0
	csneg	w0, w8, w1, ge
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w0, #0
	csneg	w0, wzr, w1, le
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #1
	sub	w8, w8, w1
	csinv	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #-65536                     // =0xffff0000
	mov	w9, #-65537                     // =0xfffeffff
	sub	w8, w8, w1
	cmp	w0, w9
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w0, #1
	sub	w8, w8, w1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w0, #1
	sub	w8, w8, w1
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #1
	sub	w8, w8, w1
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #2
	mov	w9, #2                          // =0x2
	sub	w8, w8, w1
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w0, #2
	csneg	w0, wzr, w1, hs
	ret
                                        // -- End function
