func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	smin	v2.4s, v2.4s, v4.4s
	smin	v1.4s, v1.4s, v3.4s
	cmgt	v2.4s, v2.4s, #0
	cmgt	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	smin	v2.4s, v2.4s, v4.4s
	smin	v1.4s, v1.4s, v3.4s
	cmle	v2.4s, v2.4s, #0
	cmle	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	smin	v2.4s, v2.4s, v4.4s
	smin	v1.4s, v1.4s, v3.4s
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
