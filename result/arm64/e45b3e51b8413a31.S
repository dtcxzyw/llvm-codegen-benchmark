func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	mov	w9, #24064                      // =0x5e00
	cmp	x0, #0
	movk	w8, #15258, lsl #16
	movk	w9, #45776, lsl #16
	mul	x8, x0, x8
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	mov	x9, #23286                      // =0x5af6
	movk	w8, #15, lsl #16
	movk	x9, #31696, lsl #16
	mul	x8, x0, x8
	movk	x9, #2147, lsl #32
	cmp	x0, x9
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	mov	x9, #60391                      // =0xebe7
	movk	w8, #15, lsl #16
	movk	x9, #18550, lsl #16
	mul	x8, x0, x8
	movk	x9, #23, lsl #32
	cmp	x0, x9
	mov	x9, #1569325056                 // =0x5d8a0000
	movk	x9, #17784, lsl #32
	movk	x9, #355, lsl #48
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	cmp	x0, #6
	lsl	x8, x8, #1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x9, x0, x0, lsl #1
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #5461, lsl #48
	lsl	x9, x9, #2
	cmp	x0, x8
	csinv	x0, x9, xzr, ls
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #44                         // =0x2c
	mov	x9, #53620                      // =0xd174
	mul	x8, x0, x8
	movk	x9, #5957, lsl #16
	movk	x9, #29789, lsl #32
	movk	x9, #1489, lsl #48
	cmp	x0, x9
	csinv	x0, x8, xzr, ls
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	mov	x9, #32003                      // =0x7d03
	movk	w8, #15258, lsl #16
	movk	x9, #9665, lsl #16
	mul	x8, x0, x8
	movk	x9, #2, lsl #32
	cmp	x0, x9
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	x9, #21494                      // =0x53f6
	mul	x8, x0, x8
	movk	x9, #42467, lsl #16
	movk	x9, #50331, lsl #32
	movk	x9, #32, lsl #48
	cmp	x0, x9
	mov	x9, #9223372036854775806        // =0x7ffffffffffffffe
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
