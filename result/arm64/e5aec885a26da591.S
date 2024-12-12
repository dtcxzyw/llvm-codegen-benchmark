func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w0, wzr, w1, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	cmp	w0, #0
	csel	w0, w8, w1, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w0, wzr, w1, lt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	cmp	w0, #0
	csel	w0, w1, w8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w0, #14
	csel	w0, wzr, w1, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w0, wzr, w1, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w0, wzr, w1, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-8192                      // =0xffffe000
	cmp	w0, #7
	csel	w0, w8, w1, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	cmp	w0, #126
	csel	w0, w8, w1, gt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #-65537                     // =0xfffeffff
	cmp	w0, w8
	csinv	w0, w1, wzr, ls
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	cmp	w0, #1460
	csel	w0, w8, w1, eq
	ret
                                        // -- End function
