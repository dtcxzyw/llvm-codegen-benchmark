func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #3                          // =0x3
	cmp	w9, w0
	cinc	w0, w8, hs
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #64                         // =0x40
	cmp	w9, w0
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #1                          // =0x1
	cmp	w9, w0
	cinc	w0, w8, gt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #3                          // =0x3
	cmp	w9, w0
	mov	w9, #97                         // =0x61
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #15                         // =0xf
	cmp	w9, w0
	mov	w9, #13                         // =0xd
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #1                          // =0x1
	cmp	w9, w0
	cinc	w0, w8, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #-36                        // =0xffffffdc
	cmp	w9, w0
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #2                          // =0x2
	cmp	w9, w0
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #4                          // =0x4
	cmp	w9, w0
	mov	w9, #10                         // =0xa
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	cset	w8, hi
	lsl	w0, w8, #3
	ret
                                        // -- End function
