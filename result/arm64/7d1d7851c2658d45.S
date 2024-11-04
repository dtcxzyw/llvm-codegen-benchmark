func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll	v2.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	usra	v3.4s, v1.4s, #8
	usra	v2.4s, v0.4s, #8
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushr	v0.4s, v0.4s, #5
	ushr	v1.4s, v1.4s, #5
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll	v2.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	usra	v3.4s, v1.4s, #4
	usra	v2.4s, v0.4s, #4
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushr	v0.4s, v0.4s, #8
	ushr	v1.4s, v1.4s, #8
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll	v2.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	usra	v3.4s, v1.4s, #7
	usra	v2.4s, v0.4s, #7
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
