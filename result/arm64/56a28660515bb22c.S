func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, x1, lsl #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, x1, lsl #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, x1, lsl #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, x1, lsl #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, x1, lsl #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, x1, lsl #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, x1, lsl #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	add	x8, x0, #5
	cmp	x8, x1, lsl #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, x1, lsl #1
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-57600                     // =0xffffffffffff1f00
	movk	x8, #64010, lsl #16
	add	x8, x0, x8
	cmp	x8, x1, lsl #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	mov	w8, #57600                      // =0xe100
	movk	w8, #1525, lsl #16
	add	x8, x0, x8
	cmp	x8, x1, lsl #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, x1, lsl #2
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	add	x8, x0, #4
	cmp	x8, x1, lsl #16
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, x1, lsl #1
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	sub	x8, x0, #5
	cmp	x8, x1, lsl #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x8, x1, lsl #5
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x0, #2
	cmp	x8, x1, lsl #1
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x8, x0, #4
	cmp	x8, x1, lsl #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, x1, lsl #1
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	add	x8, x0, #2
	cmp	x8, x1, lsl #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	x8, x0, #2
	cmp	x8, x1, lsl #1
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, x1, lsl #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	x8, x0, #4
	cmp	x8, x1, lsl #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	mov	w8, #4288                       // =0x10c0
	add	x8, x0, x8
	cmp	x8, x1, lsl #20
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x8, x1, lsl #20
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, x1, lsl #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, x1, lsl #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	x8, x0, #2
	cmp	x8, x1, lsl #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, x1, lsl #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	sub	x8, x0, #512
	cmp	x8, x1, lsl #6
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, x1, lsl #1
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x0, #1, lsl #12             // =4096
	cmp	x8, x1, lsl #2
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x0, #2
	cmp	x8, x1, lsl #3
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	add	x8, x0, #8
	cmp	x8, x1, lsl #3
	cset	w0, eq
	ret
                                        // -- End function
