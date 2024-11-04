func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	shrn	v0.4h, v0.4s, #8
	shrn2	v0.8h, v1.4s, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	uzp2	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	shrn	v0.4h, v0.4s, #10
	shrn2	v0.8h, v1.4s, #10
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	shrn	v0.4h, v0.4s, #8
	shrn2	v0.8h, v1.4s, #8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	uzp2	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	uzp2	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
