func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.4s, #1
	orr	v1.4s, #1
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mvni	v4.4s, #63, msl #16
	shl	v2.4s, v2.4s, #13
	shl	v3.4s, v3.4s, #13
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	fneg	v4.4s, v4.4s
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #3
	shl	v3.4s, v3.4s, #3
	shl	v0.4s, v0.4s, #11
	shl	v1.4s, v1.4s, #11
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.4s, #4
	orr	v1.4s, #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #3
	shl	v3.4s, v3.4s, #3
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.4s, #2
	orr	v1.4s, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #17
	shl	v3.4s, v3.4s, #17
	mov	w8, #3                          // =0x3
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	movk	w8, #1, lsl #16
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #16
	shl	v3.4s, v3.4s, #16
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.4s, #1
	orr	v1.4s, #1
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.4s, #1
	orr	v1.4s, #1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #25
	shl	v3.4s, v3.4s, #25
	mov	w8, #-2128609281                // =0x811fffff
	shl	v0.4s, v0.4s, #21
	shl	v1.4s, v1.4s, #21
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	shl	v0.4s, v0.4s, #15
	shl	v1.4s, v1.4s, #15
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.4s, #192, lsl #24
	orr	v1.4s, #192, lsl #24
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #15
	shl	v3.4s, v3.4s, #15
	mov	w8, #128                        // =0x80
	shl	v0.4s, v0.4s, #8
	shl	v1.4s, v1.4s, #8
	movk	w8, #49152, lsl #16
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #16
	shl	v3.4s, v3.4s, #16
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.4s, #1
	orr	v1.4s, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #20
	shl	v3.4s, v3.4s, #20
	mov	w8, #8192                       // =0x2000
	shl	v0.4s, v0.4s, #28
	shl	v1.4s, v1.4s, #28
	movk	w8, #15, lsl #16
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #16
	shl	v3.4s, v3.4s, #16
	shl	v0.4s, v0.4s, #21
	shl	v1.4s, v1.4s, #21
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.4s, #128, lsl #24
	orr	v1.4s, #128, lsl #24
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #16
	shl	v3.4s, v3.4s, #16
	mov	w8, #71                         // =0x47
	shl	v0.4s, v0.4s, #8
	shl	v1.4s, v1.4s, #8
	movk	w8, #512, lsl #16
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #24
	shl	v3.4s, v3.4s, #24
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.4s, #56
	orr	v1.4s, #56
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	shl	v0.4s, v0.4s, #16
	shl	v1.4s, v1.4s, #16
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.4s, #49
	orr	v1.4s, #49
	ret
                                        // -- End function
