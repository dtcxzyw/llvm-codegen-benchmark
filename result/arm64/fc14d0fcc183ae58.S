func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, #0
	csel	x0, xzr, x8, gt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x0, #1
	csinc	x0, xzr, x1, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #16
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	x8, x1, #7
	cmp	x0, #0
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, #63
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	x8, x1, #52
	cmp	x0, #0
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x0, #1
	csinc	x0, x8, x1, ls
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, #4
	cmn	x0, #5
	csinv	x0, x8, xzr, ls
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	lsr	x8, x0, #60
	add	x9, x1, #8
	cmp	x8, #0
	csinv	x0, x9, xzr, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x0, #0
	csinc	x0, x8, x1, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x0, x1, #8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, #0
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #-3                         // =0xfffffffffffffffd
	add	x9, x1, #16
	movk	x8, #8191, lsl #48
	cmp	x0, x8
	csinv	x0, x9, xzr, ls
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x1, #2
	cmp	x0, #0
	csinc	x0, x8, xzr, lt
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	add	x9, x1, #13
	cmp	x0, #20
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	add	x9, x1, #1024
	cmp	x0, #1023
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, #64
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
