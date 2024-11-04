func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #6426                       // =0x191a
	movk	w8, #34594, lsl #16
	dup	v6.4s, w8
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.2d, #0xffffffffffffffff
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	orr	v3.16b, v6.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #9216                       // =0x2400
	movk	w8, #64672, lsl #16
	dup	v6.4s, w8
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #3
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	orr	v3.16b, v6.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #56
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mvni	v6.4s, #31
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #2
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #2
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	orr	v3.16b, v6.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #1, lsl #24
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.2d, #0xffffffffffffffff
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	orr	v3.16b, v6.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
