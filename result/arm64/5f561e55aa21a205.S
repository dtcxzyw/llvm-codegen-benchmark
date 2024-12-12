func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w1, #54
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w1, #53
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	w9, w1, #24
	mov	w8, #16                         // =0x10
	cmp	w9, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	cmp	w1, #15
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, #2
	csinv	w0, w0, wzr, ge
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w1, #6
	csinc	w0, w0, wzr, hs
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	w9, w1, #28
	mov	w8, #15                         // =0xf
	cmp	w9, #2
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w1, #7
	csinc	w0, w0, wzr, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #15
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #8388606                    // =0x7ffffe
	cmp	w1, w8
	mov	w8, #2147483392                 // =0x7fffff00
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	cmp	w1, #3
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
