func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	cmp	x0, x8, lsl #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	cmp	x0, x8, lsl #1
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	cmp	x0, x8, lsl #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	cmp	x0, x8, lsl #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x1, #31
	sub	x8, x8, x1, lsl #1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	cmp	x0, x8, lsl #3
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #88                         // =0x58
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	cmp	x0, x8, lsl #6
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #72340172838076673          // =0x101010101010101
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	cmp	x0, x8, lsl #4
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	cmp	x0, x8, lsl #3
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	lsl	x8, x1, #5
	sub	x8, x8, x1, lsl #2
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	cmp	x0, x8, lsl #2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	cmp	x0, x8, lsl #4
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	cmp	x0, x8, lsl #3
	cset	w0, ls
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
