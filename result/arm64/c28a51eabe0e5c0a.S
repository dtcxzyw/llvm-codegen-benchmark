func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.2d, #0xffffffffffffffff
	shll2	v6.4s, v4.8h, #16
	shll	v4.4s, v4.4h, #16
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	orr	v3.16b, v6.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #35814                      // =0x8be6
	movk	w8, #20642, lsl #16
	dup	v6.4s, w8
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	shl	v5.4s, v5.4s, #24
	shl	v4.4s, v4.4s, #24
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #34375                      // =0x8647
	movk	w8, #25032, lsl #16
	dup	v6.4s, w8
	ushll2	v5.4s, v4.8h, #8
	ushll	v4.4s, v4.4h, #8
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #1
	ushll2	v6.4s, v4.8h, #1
	ushll	v4.4s, v4.4h, #1
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	orr	v3.16b, v6.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #9216                       // =0x2400
	movk	w8, #64672, lsl #16
	dup	v6.4s, w8
	ushll2	v5.4s, v4.8h, #8
	ushll	v4.4s, v4.4h, #8
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #10
	ushll2	v6.4s, v4.8h, #8
	ushll	v4.4s, v4.4h, #8
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v6.4s, #9
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	shl	v5.4s, v5.4s, #24
	shl	v4.4s, v4.4s, #24
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #48891                      // =0xbefb
	movk	w8, #57005, lsl #16
	dup	v6.4s, w8
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	shl	v5.4s, v5.4s, #24
	shl	v4.4s, v4.4s, #24
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #2
	ushll2	v6.4s, v4.8h, #8
	ushll	v4.4s, v4.4h, #8
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.4s, #2
	ushll2	v6.4s, v4.8h, #8
	ushll	v4.4s, v4.4h, #8
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	orr	v3.16b, v6.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mvni	v6.4s, #127, msl #16
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	shl	v5.4s, v5.4s, #24
	shl	v4.4s, v4.4s, #24
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
