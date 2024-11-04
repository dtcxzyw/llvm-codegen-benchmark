func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll2	v3.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v1.4s, #1, lsl #8
	orr	v0.4s, #1, lsl #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll2	v3.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v1.4s, #64, lsl #24
	orr	v0.4s, #64, lsl #24
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll2	v3.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v1.4s, #64, lsl #24
	orr	v0.4s, #64, lsl #24
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v1.16b, v3.16b
	movk	w8, #28164, lsl #16
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	ushll2	v3.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll2	v3.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v1.4s, #176, lsl #24
	orr	v0.4s, #176, lsl #24
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll2	v3.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v1.4s, #128, lsl #24
	orr	v0.4s, #128, lsl #24
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll2	v3.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v1.4s, #2, lsl #24
	orr	v0.4s, #2, lsl #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ushll2	v3.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v1.4s, #255, lsl #24
	orr	v0.4s, #255, lsl #24
	ret
                                        // -- End function
