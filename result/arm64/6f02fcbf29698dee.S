func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v1.4s, v1.4s, #20
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.4s, #19
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v1.4s, v1.4s, #16
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.4s, #192, lsl #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v1.4s, v1.4s, #24
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.4s, #128, lsl #24
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v1.4s, v1.4s, #2
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.4s, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v1.4s, v1.4s, #2
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.4s, #1
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v1.4s, v1.4s, #24
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.4s, #4, lsl #16
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v1.4s, v1.4s, #13
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.4s, #197
	ret
                                        // -- End function
