func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #32
	neg	x8, x8
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #9223372032559808512        // =0x7fffffff00000000
	neg	x9, x0
	madd	x8, x1, x8, x9
	lsl	x0, x8, #1
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	x9, #16463                      // =0x404f
	orr	x8, x0, x1, lsl #8
	movk	x9, #12176, lsl #16
	movk	x9, #27195, lsl #32
	movk	x9, #39649, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #48
	mov	w9, #205                        // =0xcd
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #8
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #30
	mov	w9, #8575                       // =0x217f
	movk	w9, #2839, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #3170893824                 // =0xbd000000
	movk	x8, #13735, lsl #32
	movk	x8, #30, lsl #48
	mul	x0, x0, x8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #8
	mov	x9, #281479271743489            // =0x1000100010001
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #33771                      // =0x83eb
	orr	x8, x0, x1, lsl #6
	movk	x9, #32949, lsl #16
	movk	x9, #34374, lsl #32
	movk	x9, #25032, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
