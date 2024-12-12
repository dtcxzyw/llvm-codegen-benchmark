func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #8                          // =0x8
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #4                          // =0x4
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsl	w9, w0, #6
	mov	w8, #64                         // =0x40
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #16                         // =0x10
	cmp	w0, #16
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #16                         // =0x10
	cmp	w0, #1
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	lsl	w9, w0, #1
	movk	w8, #15, lsl #16
	cmp	w0, w8
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w9, w0, #2
	mov	w8, #4                          // =0x4
	cmp	w0, #0
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
