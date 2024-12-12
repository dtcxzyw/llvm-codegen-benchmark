func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #54                         // =0x36
	cmn	w1, #1022
	sub	w8, w8, w2
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #54                         // =0x36
	cmp	w1, #0
	sub	w8, w8, w2
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #64
	sub	w8, w8, w2
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #54                         // =0x36
	cmp	w1, #0
	sub	w8, w8, w2
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #11753                      // =0x2de9
	cmp	w1, #0
	sub	w8, w8, w2
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	w1, #0
	sub	w8, w8, w2
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #54                         // =0x36
	cmn	w1, #1021
	sub	w8, w8, w2
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #276                        // =0x114
	cmp	w1, #2048
	sub	w8, w8, w2
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #276                        // =0x114
	cmp	w1, #2048
	sub	w8, w8, w2
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #69                         // =0x45
	cmp	w1, #1280
	sub	w8, w8, w2
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	mov	w9, #69                         // =0x45
	sub	w9, w9, w2
	cmp	w8, #5
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	cmp	w1, #2
	sub	w8, w8, w2
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
