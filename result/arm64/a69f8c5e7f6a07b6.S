func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	madd	x8, x1, x8, x0
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	add	x8, x0, x8
	add	x0, x8, #5
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	madd	x8, x1, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-12                        // =0xfffffff4
	madd	x8, x1, x8, x0
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x8, x1, x8, x0
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x8, x1, x8, x0
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	madd	x8, x1, x8, x0
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	madd	x8, x1, x8, x0
	add	x0, x8, #5
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	x9, #-53328                     // =0xffffffffffff2fb0
	madd	x8, x1, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-51712                     // =0xffffffffffff3600
	mov	w9, #57600                      // =0xe100
	movk	x8, #50277, lsl #16
	movk	w9, #1525, lsl #16
	madd	x8, x0, x8, x1
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	madd	x9, x1, x8, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x8, x1, x8, x0
	sub	x0, x8, #48
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	madd	x8, x1, x8, x0
	add	x0, x8, #57
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #35173                      // =0x8965
	movk	w8, #27655, lsl #16
	madd	x8, x0, x8, x1
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	mov	x9, #-18560                     // =0xffffffffffffb780
	movk	w8, #1, lsl #16
	movk	x9, #34924, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #65521, lsl #32
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x8, x1, x8, x0
	sub	x0, x8, #48
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, x1, lsl #8
	add	x0, x8, #9
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
